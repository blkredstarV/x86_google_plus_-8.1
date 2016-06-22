.class public Llc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final a:Ljava/lang/Object;

.field b:Lld;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    iput-boolean v2, p0, Llc;->c:Z

    .line 348
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 349
    new-instance v0, Lln;

    invoke-direct {v0, p0, v2}, Lln;-><init>(Llc;B)V

    invoke-static {v0}, Llp;->a(Lln;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Llc;->a:Ljava/lang/Object;

    .line 353
    :goto_0
    return-void

    .line 351
    :cond_0
    new-instance v0, Lle;

    .line 1464
    invoke-direct {v0, p0}, Lle;-><init>(Llc;)V

    .line 351
    iput-object v0, p0, Llc;->a:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method public a(Lkr;)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method public a(Llz;)V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public binderDied()V
    .locals 0

    .prologue
    .line 430
    invoke-virtual {p0}, Llc;->a()V

    .line 431
    return-void
.end method
