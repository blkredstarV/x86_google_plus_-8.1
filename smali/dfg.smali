.class public final Ldfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkmn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkmn",
        "<",
        "Lbab;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lxg;

.field private synthetic b:Lcom/google/android/apps/plus/phone/EventActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/phone/EventActivity;Lxg;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Ldfg;->b:Lcom/google/android/apps/plus/phone/EventActivity;

    iput-object p2, p0, Ldfg;->a:Lxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 290
    check-cast p1, Lbab;

    .line 1293
    iget-object v0, p0, Ldfg;->b:Lcom/google/android/apps/plus/phone/EventActivity;

    iget-object v3, p0, Ldfg;->a:Lxg;

    .line 2301
    invoke-virtual {p1}, Lbab;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 2302
    :goto_0
    invoke-virtual {v3, v0}, Lxg;->e(Z)V

    .line 2303
    if-nez v0, :cond_1

    :goto_1
    invoke-virtual {v3, v1}, Lxg;->d(Z)V

    .line 290
    return-void

    :cond_0
    move v0, v2

    .line 2301
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2303
    goto :goto_1
.end method
