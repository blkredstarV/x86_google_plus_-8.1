.class public final Lbsn;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Lomn;",
        "Lomo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/graphics/RectF;

.field private final d:I

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;IZ)V
    .locals 6

    .prologue
    .line 35
    const-string v3, "setscrapbookcoverphoto"

    new-instance v4, Lomn;

    invoke-direct {v4}, Lomn;-><init>()V

    new-instance v5, Lomo;

    invoke-direct {v5}, Lomo;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 37
    iput-object p4, p0, Lbsn;->b:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lbsn;->c:Landroid/graphics/RectF;

    .line 39
    iput p6, p0, Lbsn;->d:I

    .line 40
    iput-boolean p7, p0, Lbsn;->e:Z

    .line 41
    iput-object p3, p0, Lbsn;->a:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 3

    .prologue
    .line 16
    check-cast p1, Lomn;

    .line 1046
    new-instance v0, Lpcv;

    invoke-direct {v0}, Lpcv;-><init>()V

    iput-object v0, p1, Lomn;->a:Lpcv;

    .line 1047
    iget-object v0, p1, Lomn;->a:Lpcv;

    .line 1048
    iget-object v1, p0, Lbsn;->a:Ljava/lang/String;

    iput-object v1, v0, Lpcv;->a:Ljava/lang/String;

    .line 1049
    iget-object v1, p0, Lbsn;->b:Ljava/lang/String;

    iput-object v1, v0, Lpcv;->b:Ljava/lang/String;

    .line 1050
    new-instance v1, Lphf;

    invoke-direct {v1}, Lphf;-><init>()V

    .line 1051
    iget-object v2, p0, Lbsn;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lphf;->b:Ljava/lang/Float;

    .line 1052
    iget-object v2, p0, Lbsn;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lphf;->a:Ljava/lang/Float;

    .line 1053
    iget-object v2, p0, Lbsn;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lphf;->d:Ljava/lang/Float;

    .line 1054
    iget-object v2, p0, Lbsn;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lphf;->c:Ljava/lang/Float;

    .line 1055
    iput-object v1, v0, Lpcv;->d:Lphf;

    .line 1056
    iget v1, p0, Lbsn;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lpcv;->e:Ljava/lang/Integer;

    .line 1057
    iget-boolean v1, p0, Lbsn;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpcv;->c:Ljava/lang/Boolean;

    .line 16
    return-void
.end method
