.class public final Lduy;
.super Livz;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Livz",
        "<",
        "Lcba;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Livz;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object p1, p0, Lduy;->d:Landroid/content/Context;

    .line 20
    iput p2, p0, Lduy;->e:I

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 12
    .line 1025
    new-instance v0, Lbqc;

    iget-object v1, p0, Lduy;->d:Landroid/content/Context;

    iget v2, p0, Lduy;->e:I

    invoke-direct {v0, v1, v2}, Lbqc;-><init>(Landroid/content/Context;I)V

    .line 1026
    invoke-virtual {v0}, Lbqc;->i()V

    .line 1027
    invoke-virtual {v0}, Lbqc;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1028
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1130
    :cond_0
    iget-object v0, v0, Lbqc;->a:Lcba;

    goto :goto_0
.end method
