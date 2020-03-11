# For configuration details, look here:
# https://github.com/Powerlevel9k/powerlevel9k

POWERLEVEL9K_SHORTEN_DIR_LENGTH=2
POWERLEVEL9K_SHORTEN_STRATEGY="truncate_from_right"
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context aws kubecontext newline dir vcs newline)
#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(newline dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs)
