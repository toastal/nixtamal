=======================================================
Nixtamal: Fulfilling input Nix version pinning
=======================================================
-------------------------------------------------------
Post-flakes advanced features with pre-flakes stability
-------------------------------------------------------

.. role:: ab
.. role:: ac

:author: toastal

Nixtamal is a tool that helps pin Nix inputs.
It enables features like pinning automation for making/locking/refresh, a declaritive manifest file, build time fetchers (unlocks Darcs, Pijul, Fossil), mirroring, custom freshness commands & more — *without* requiring experimental features.
You can `compare it to other input pinners <https://nixtamal.toast.al/#comparison>`_.

The hyperlinks you were looking for
===================================

• Nixtamal official homepage: https://nixtamal.toast.al
• Stable Darcs repository: https://darcs.toastal.in.th/nixtamal/stable/
• Stable Darcs mirror (has forge :ac:`UI`): https://smeder.ee/~toastal/nixtamal.darcs
• Next Darcs repository: https://darcs.toastal.in.th/nixtamal/next/
• Changelog: https://nixtamal.toast.al/changelog/
• :ac:`FAQ`\s: https://nixtamal.toast.al/faqs/
• Cookbook: https://nixtamal.toast.al/cookbook/
• Roadmap: https://nixtamal.toast.al/roadmap/
• Community: https://nixtamal.toast.al/community/

.. important::

	Official repositories & resources should be at ``toast.al`` or ``toastal.in.th`` domains.
	Sanctioned mirror is at ``smeder.ee``.
	If you see a Git mirror — particularly on a proprietary platform such as MS GitHub or FlakeHub — it’s 100% *unofficial* (if not illegitimate).

The problem
===========

Microsoft’s GitHub social media / Git forge represents some of the biggest issues with software.
We want to encourage users to self-host & avoid centralized platforms — especially without mirrors.
Microsoft complies with :ac:`US` sanctions rules denying access to parts of the world & if you lock your forums & bug tracker behind a for-profit, :ac:`ToS`-agreement-required account, you doing a disservice to yourself & the community you are now building behind their walls (not to mentain all communications, corrections, & force pushes will be used to train :ac:`LLM`\s on the commons we built that the megacorporation will then sell back to us).

The Nixtamal project rejects this status quo.
We do this by embracing ethical tools that allow distributed workflows.
You do not need to create an account besides email or :ac:`XMPP` to interact with the maker or community — neither of which are locked to a centralized provider & both of which are self-hostable.

----

One day toastal, Nixtamal’s maker, will get to delete this account once enough projects (especially Nixpkgs) realize that Microslop was never out to help us & finally move elsewhere, but for now, too many free software projects aren’t embracing the philosophy when it comes to tooling & community despite it never being easier to move.

So long as Microsoft GitHub hegemony is the conditions we still live under, toastal will, much to his chagrin, attempt to keep this document updated.

So how did you get here?
========================

There are 2 big issues right now:
1. Search engines + search :ac:`API`\s have a bad habit of promoting :ac:`US`-based social media platforms like Reddit & :ab:`MS` GitHub
2. :ac:`LLM`\s don’t tell the truth… they try to predict a likely outcome & coders have been feeding into ‘the network effect’ (often turning queries like “$PROJECT_NAME source code” into “$PROJECT_NAME github”)

As such, this README just exists as a signpost to get you to where you actually wanted to go.

License
=======

This signpost project is license under the terms of :ab:`CC BY-NC-SA 4.0` (Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International)
