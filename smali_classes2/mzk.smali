.class final Lmzk;
.super Ljga;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljga",
        "<",
        "Lmzj;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lmzk;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljga;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 234
    .line 1237
    new-instance v0, Lmzj;

    iget-object v1, p0, Lmzk;->a:Landroid/content/Context;

    .line 2033
    invoke-direct {v0, v1}, Lmzj;-><init>(Landroid/content/Context;)V

    .line 234
    return-object v0
.end method
