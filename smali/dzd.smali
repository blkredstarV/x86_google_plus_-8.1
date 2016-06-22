.class public final Ldzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmra;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x6

    return v0
.end method

.method public final a(Lidt;Lex;)V
    .locals 2

    .prologue
    .line 1063
    new-instance v0, Ldze;

    invoke-direct {v0}, Ldze;-><init>()V

    .line 170
    const-string v1, "ExistingUserDialogFragment"

    invoke-virtual {v0, p2, v1}, Lek;->a(Lex;Ljava/lang/String;)V

    .line 171
    return-void
.end method
