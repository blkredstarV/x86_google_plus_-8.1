.class public final Lauo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Liwn",
        "<",
        "Lawe;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lawe;


# direct methods
.method public constructor <init>(Lawe;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lauo;->a:Lawe;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lauo;->a:Lawe;

    .line 1051
    iget-object v0, v0, Lawe;->a:[Lawf;

    array-length v0, v0

    .line 26
    return v0
.end method

.method public final a(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 49
    if-ltz p1, :cond_0

    iget-object v0, p0, Lauo;->a:Lawe;

    .line 2051
    iget-object v0, v0, Lawe;->a:[Lawf;

    array-length v0, v0

    .line 49
    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    .line 3041
    if-ltz p1, :cond_0

    iget-object v0, p0, Lauo;->a:Lawe;

    .line 3051
    iget-object v0, v0, Lawe;->a:[Lawf;

    array-length v0, v0

    .line 3041
    if-ge p1, v0, :cond_0

    .line 3042
    iget-object v0, p0, Lauo;->a:Lawe;

    .line 4037
    iget-object v0, v0, Lawe;->a:[Lawf;

    aget-object v0, v0, p1

    .line 4091
    iget-wide v0, v0, Lawf;->a:J

    .line 3042
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    .line 3044
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method

.method public final b(Landroid/database/DataSetObserver;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lauo;->a:Lawe;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    .line 5021
    iget-object v0, p0, Lauo;->a:Lawe;

    .line 11
    return-object v0
.end method
