.class public final Laxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcap;


# instance fields
.field private synthetic a:Laya;

.field private synthetic b:Ljvf;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/content/GooglePhotosImageProvider;Laya;Ljvf;)V
    .locals 0

    .prologue
    .line 759
    iput-object p2, p0, Laxy;->a:Laya;

    iput-object p3, p0, Laxy;->b:Ljvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Laxy;->a:Laya;

    iget v0, v0, Laya;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Laxy;->a:Laya;

    iget-object v0, v0, Laya;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 772
    const/16 v0, 0x8

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Laxy;->b:Ljvf;

    .line 1217
    iget-object v0, v0, Ljvf;->c:Ljava/lang/String;

    .line 777
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Laxy;->a:Laya;

    iget-object v0, v0, Laya;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Laxy;->a:Laya;

    iget-object v0, v0, Laya;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final g()Lpsk;
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Laxy;->a:Laya;

    iget-object v0, v0, Laya;->e:Lpsk;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 797
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 802
    const/4 v0, 0x1

    return v0
.end method
