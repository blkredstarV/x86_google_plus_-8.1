.class public final Lbve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lced;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lbve;->a:Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lbve;->a:Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;

    .line 53
    invoke-static {v0}, Llp;->ag(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 5

    .prologue
    .line 58
    iget-object v0, p0, Lbve;->a:Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;

    .line 59
    invoke-static {v0}, Llp;->ar(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 60
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 61
    invoke-static {v0}, Llp;->ag(Landroid/content/Context;)I

    move-result v2

    .line 62
    invoke-static {v0}, Llp;->ah(Landroid/content/Context;)I

    move-result v0

    .line 63
    iget-object v3, p0, Lbve;->a:Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;

    invoke-virtual {v3}, Lcom/google/android/apps/plus/collexions/impl/CollectionStreamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 64
    sget v4, Llp;->yd:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 65
    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    sub-int/2addr v0, v3

    return v0
.end method
