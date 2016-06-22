.class public final Lmqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmra;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x7

    return v0
.end method

.method public final a(Lidt;Lex;)V
    .locals 2

    .prologue
    .line 1058
    new-instance v0, Lmqv;

    invoke-direct {v0}, Lmqv;-><init>()V

    .line 153
    const-string v1, "NewUserDialogFragment"

    invoke-virtual {v0, p2, v1}, Lek;->a(Lex;Ljava/lang/String;)V

    .line 154
    return-void
.end method
