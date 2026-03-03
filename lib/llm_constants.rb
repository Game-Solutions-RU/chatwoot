# frozen_string_literal: true

module LlmConstants
  DEFAULT_MODEL = ENV.fetch('CAPTAIN_DEFAULT_MODEL', 'claude-opus-4.6')
  DEFAULT_EMBEDDING_MODEL = 'text-embedding-3-small'
  PDF_PROCESSING_MODEL = ENV.fetch('CAPTAIN_PDF_MODEL', 'claude-opus-4.6')

  OPENAI_API_ENDPOINT = 'https://api.openai.com'

  PROVIDER_PREFIXES = {
    'openai' => %w[gpt- o1 o3 o4 text-embedding- whisper- tts-],
    'anthropic' => %w[claude-],
    'google' => %w[gemini-],
    'mistral' => %w[mistral- codestral-],
    'deepseek' => %w[deepseek-]
  }.freeze
end
