# octokit

[![test](https://github.com/GrantBirki/octokit.cr/actions/workflows/test.yml/badge.svg)](https://github.com/GrantBirki/octokit.cr/actions/workflows/test.yml) [![lint](https://github.com/GrantBirki/octokit.cr/actions/workflows/lint.yml/badge.svg)](https://github.com/GrantBirki/octokit.cr/actions/workflows/lint.yml)

Crystal toolkit for the GitHub API.

**Note:** This is in the very early stages of development. The GitHub API is expansive and there is a lot to do to get this up and running. For a list of API connections that have been completed and are still to come, see the [Roadmap](#roadmap)

> This project is a maintained fork of [watzon/octokit.cr](https://github.com/watzon/octokit.cr)

## Installation

1. Add the dependency to your `shard.yml`:

    ```yaml
    dependencies:
      octokit:
        github: grantbirki/octokit.cr
    ```

2. Run `shards install`

## Usage

```crystal
require "octokit"

# Create a new Octokit Client
# Your password should be your Personal Access Token (PAT)
github = Octokit.client("grantbirki", "PASSWORD")

# Also, you can authenticate this way:
# github = Octokit.client("grantbirki", access_token: "PAT")

# Fetch information about the logged in user
pp github.user

# Fetch information about another user
pp github.user("asterite")
```

There are way too many options to list here, even at this early stage. For more usage examples see the [documentation](https://grantbirki.github.io/octokit.cr/).

## Roadmap

There are a lot of pieces of the GitHub API to cover. Here are the ones that need to be working before this shard is considered v1.0 ready.

- [ ] [Apps]()
- [ ] [Authorizations]()
- [ ] [Checks]()
- [ ] [CommitComments]()
- [ ] [Commits]()
- [ ] [CommunityProfile]()
- [ ] [Contents]()
- [ ] [Deployments]()
- [ ] [Downloads]()
- [ ] [Emojis]()
- [ ] [Events]()
- [ ] [Feeds]()
- [ ] [Gists]()
- [ ] [Gitignore]()
- [ ] [Hooks]()
- [x] [Issues](https://grantbirki.github.io/octokit.cr/Octokit/Client/RateLimit.html)
- [ ] [Labels]()
- [ ] [LegacySearch]()
- [ ] [Licenses]()
- [x] [Markdown](https://grantbirki.github.io/octokit.cr/Octokit/Client/Markdown.html)
- [ ] [Marketplace]()
- [ ] [Meta]()
- [ ] [Milestones]()
- [ ] [Notifications]()
- [ ] [Objects]()
- [ ] [Organizations]()
- [ ] [Pages]()
- [ ] [Projects]()
- [x] [PubSubHubbub](https://grantbirki.github.io/octokit.cr/Octokit/Client/PubSubHubbub.html)
- [ ] [PullRequests]()
- [x] [RateLimit](https://grantbirki.github.io/octokit.cr/Octokit/Client/RateLimit.html)
- [ ] [Reactions]()
- [ ] [Refs]()
- [x] [Releases](https://grantbirki.github.io/octokit.cr/Octokit/Client/Releases.html)
- [x] [Repositories](https://grantbirki.github.io/octokit.cr/Octokit/Client/Repositories.html)
- [ ] [RepositoryInvitations]()
- [ ] [Reviews]()
- [x] [Say](https://grantbirki.github.io/octokit.cr/Octokit/Client/Say.html)
- [x] [Search](https://grantbirki.github.io/octokit.cr/Octokit/Client/Search.html)
- [ ] [ServiceStatus]()
- [ ] [SourceImport]()
- [ ] [Stats]()
- [x] [Statuses](https://grantbirki.github.io/octokit.cr/Octokit/Client/Statuses.html)
- [ ] [Traffic]()
- [x] [Users](https://grantbirki.github.io/octokit.cr/Octokit/Client/Users.html)

I am trying to complete what I deem the most important ones first so that this shard can be immediately useful. Keep in mind, however, that the API may change at any time.

## Contributing

I don't only welcome contributions, I beg for them. If this is a library that might help you out please, help me by forking this repo and porting one of the many APIs that's not checked above. Thank you!

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Contributors

- [Grant Birkinbine](https://github.com/GrantBirki)
- [Chris Watson](https://github.com/watzon) - original creator and maintainer

## Thanks

Thanks to all of the maintainers of [octokit/octokit.rb](https://github.com/octokit/octokit.rb) who made this so much easier on me. This library is a port of the ruby library and I've tried to keep the APIs as similar as possible.
