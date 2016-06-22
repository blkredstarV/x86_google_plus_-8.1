.class public final Llvr;
.super Licy;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Licy;-><init>(Ljava/lang/String;)V

    .line 23
    iput p2, p0, Llvr;->a:I

    .line 24
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lidx;
    .locals 4

    .prologue
    .line 28
    const-class v0, Llql;

    invoke-static {p1, v0}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llql;

    .line 29
    iget v1, p0, Llvr;->a:I

    invoke-interface {v0, v1}, Llql;->a(I)I

    move-result v0

    .line 30
    new-instance v1, Lidx;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lidx;-><init>(Z)V

    .line 31
    invoke-virtual {v1}, Lidx;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 32
    const-string v3, "count_of_drafts_deleted"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    return-object v1
.end method
