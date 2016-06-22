.class public final Lipv;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lonn;",
        "Lono;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 38
    const-string v3, "updatecollexioncoverphoto"

    new-instance v4, Lonn;

    invoke-direct {v4}, Lonn;-><init>()V

    new-instance v5, Lono;

    invoke-direct {v5}, Lono;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 40
    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not call server with both bannerPhotoId and bannerPhotoUrl set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-object p3, p0, Lipv;->a:Ljava/lang/String;

    .line 45
    iput p4, p0, Lipv;->b:I

    .line 46
    iput-object p5, p0, Lipv;->c:Ljava/lang/String;

    .line 47
    iput-object p6, p0, Lipv;->d:Ljava/lang/String;

    .line 48
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lonn;

    .line 1052
    new-instance v0, Lopu;

    invoke-direct {v0}, Lopu;-><init>()V

    iput-object v0, p1, Lonn;->a:Lopu;

    .line 1055
    iget-object v0, p1, Lonn;->a:Lopu;

    new-instance v1, Looy;

    invoke-direct {v1}, Looy;-><init>()V

    iput-object v1, v0, Lopu;->a:Looy;

    .line 1056
    iget-object v0, p1, Lonn;->a:Lopu;

    iget-object v0, v0, Lopu;->a:Looy;

    iget-object v1, p0, Lipv;->a:Ljava/lang/String;

    iput-object v1, v0, Looy;->a:Ljava/lang/String;

    .line 1057
    iget v0, p0, Lipv;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1058
    iget-object v0, p1, Lonn;->a:Lopu;

    new-instance v1, Loox;

    invoke-direct {v1}, Loox;-><init>()V

    iput-object v1, v0, Lopu;->d:Loox;

    .line 1059
    iget-object v0, p1, Lonn;->a:Lopu;

    iget-object v0, v0, Lopu;->d:Loox;

    iget v1, p0, Lipv;->b:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Loox;->a:Ljava/lang/Integer;

    .line 1060
    iget-object v0, p1, Lonn;->a:Lopu;

    iget-object v0, v0, Lopu;->d:Loox;

    iget v1, p0, Lipv;->b:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Loox;->b:Ljava/lang/Integer;

    .line 1061
    iget-object v0, p1, Lonn;->a:Lopu;

    iget-object v0, v0, Lopu;->d:Loox;

    iget v1, p0, Lipv;->b:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Loox;->c:Ljava/lang/Integer;

    .line 1064
    :cond_0
    iget-object v0, p0, Lipv;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1065
    iget-object v0, p1, Lonn;->a:Lopu;

    iget-object v1, p0, Lipv;->c:Ljava/lang/String;

    iput-object v1, v0, Lopu;->b:Ljava/lang/String;

    .line 1068
    :cond_1
    iget-object v0, p0, Lipv;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1069
    iget-object v0, p1, Lonn;->a:Lopu;

    iget-object v1, p0, Lipv;->d:Ljava/lang/String;

    iput-object v1, v0, Lopu;->c:Ljava/lang/String;

    .line 17
    :cond_2
    return-void
.end method
