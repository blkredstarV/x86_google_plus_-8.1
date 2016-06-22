.class public final Lfkb;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[Ljava/lang/String;

.field public static final d:[[B

.field public static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, Lfkb;->a:[I

    new-array v0, v1, [J

    sput-object v0, Lfkb;->b:[J

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lfkb;->c:[Ljava/lang/String;

    new-array v0, v1, [[B

    sput-object v0, Lfkb;->d:[[B

    new-array v0, v1, [B

    sput-object v0, Lfkb;->e:[B

    return-void
.end method

.method public static final a(Lfjr;I)I
    .locals 3

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1000
    iget v1, p0, Lfjr;->c:I

    iget v2, p0, Lfjr;->b:I

    sub-int/2addr v1, v2

    .line 0
    invoke-virtual {p0, p1}, Lfjr;->a(I)Z

    :goto_0
    invoke-virtual {p0}, Lfjr;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lfjr;->a(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lfjr;->c(I)V

    return v0
.end method
