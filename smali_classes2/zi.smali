.class public final Lzi;
.super Lacc;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/app/MediaRouteActionProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/app/MediaRouteActionProvider;)V
    .locals 1

    .prologue
    .line 289
    invoke-direct {p0}, Lacc;-><init>()V

    .line 290
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzi;->a:Ljava/lang/ref/WeakReference;

    .line 291
    return-void
.end method

.method private final e(Lacb;)V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lzi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteActionProvider;

    .line 325
    if-eqz v0, :cond_0

    .line 1283
    invoke-virtual {v0}, Landroid/support/v7/app/MediaRouteActionProvider;->d()V

    .line 330
    :goto_0
    return-void

    .line 328
    :cond_0
    invoke-virtual {p1, p0}, Lacb;->a(Lacc;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lacb;)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0, p1}, Lzi;->e(Lacb;)V

    .line 306
    return-void
.end method

.method public final a(Lacb;Lacm;)V
    .locals 0

    .prologue
    .line 295
    invoke-direct {p0, p1}, Lzi;->e(Lacb;)V

    .line 296
    return-void
.end method

.method public final b(Lacb;)V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0, p1}, Lzi;->e(Lacb;)V

    .line 311
    return-void
.end method

.method public final b(Lacb;Lacm;)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0, p1}, Lzi;->e(Lacb;)V

    .line 301
    return-void
.end method

.method public final c(Lacb;)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0, p1}, Lzi;->e(Lacb;)V

    .line 316
    return-void
.end method

.method public final d(Lacb;)V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0, p1}, Lzi;->e(Lacb;)V

    .line 321
    return-void
.end method
