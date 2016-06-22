.class public final Llhl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I

.field private static final c:I


# instance fields
.field final b:Llkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lswb;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 2067
    ushr-int/lit8 v0, v0, 0x3

    .line 22
    sput v0, Llhl;->a:I

    .line 23
    sget-object v0, Lswd;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 3067
    ushr-int/lit8 v0, v0, 0x3

    .line 24
    sput v0, Llhl;->c:I

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Llkx;

    invoke-direct {v0, p1, p2}, Llkx;-><init>(Landroid/content/Context;Llke;)V

    iput-object v0, p0, Llhl;->b:Llkx;

    .line 29
    iget-object v0, p0, Llhl;->b:Llkx;

    const-string v1, "getProfilePhotoAlbumOp"

    .line 1234
    iput-object v1, v0, Llkx;->b:Ljava/lang/String;

    .line 31
    new-instance v0, Lswb;

    invoke-direct {v0}, Lswb;-><init>()V

    .line 32
    new-instance v1, Lswa;

    invoke-direct {v1}, Lswa;-><init>()V

    .line 33
    iput-object p3, v1, Lswa;->a:Ljava/lang/String;

    .line 34
    const/4 v2, 0x1

    iput v2, v1, Lswa;->b:I

    .line 35
    iput-object v1, v0, Lswb;->b:Lswa;

    .line 37
    iget-object v2, p0, Llhl;->b:Llkx;

    sget-object v3, Lswb;->a:Lsaq;

    sget v4, Llhl;->a:I

    invoke-virtual {v2, v3, v0, v4}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 42
    new-instance v0, Lswd;

    invoke-direct {v0}, Lswd;-><init>()V

    .line 43
    iput-object v1, v0, Lswd;->b:Lswa;

    .line 45
    iget-object v1, p0, Llhl;->b:Llkx;

    sget-object v2, Lswd;->a:Lsaq;

    sget v3, Llhl;->c:I

    invoke-virtual {v1, v2, v0, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Llhl;->b:Llkx;

    iget-object v1, p0, Llhl;->b:Llkx;

    sget v2, Llhl;->a:I

    invoke-virtual {v1, v2}, Llkx;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Llkx;->a(I)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Llhl;->b:Llkx;

    iget-object v1, p0, Llhl;->b:Llkx;

    sget v2, Llhl;->c:I

    invoke-virtual {v1, v2}, Llkx;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Llkx;->a(I)Z

    move-result v0

    return v0
.end method

.method public final c()Lswe;
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p0}, Llhl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Response contains error."

    invoke-static {v0, v1}, Llp;->d(ZLjava/lang/Object;)V

    .line 77
    iget-object v0, p0, Llhl;->b:Llkx;

    iget-object v1, p0, Llhl;->b:Llkx;

    sget v2, Llhl;->c:I

    .line 78
    invoke-virtual {v1, v2}, Llkx;->b(I)I

    move-result v1

    sget-object v2, Lswe;->a:Lsaq;

    .line 77
    invoke-virtual {v0, v1, v2}, Llkx;->a(ILsaq;)Lsaw;

    move-result-object v0

    check-cast v0, Lswe;

    return-object v0

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
