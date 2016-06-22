.class public final Lbpx;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Logj;",
        "Logk;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbpx;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 31
    const-string v3, "getengagementsummary"

    new-instance v4, Logj;

    invoke-direct {v4}, Logj;-><init>()V

    new-instance v5, Logk;

    invoke-direct {v5}, Logk;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 33
    iput-object p3, p0, Lbpx;->b:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Logj;

    .line 1038
    new-instance v0, Lppv;

    invoke-direct {v0}, Lppv;-><init>()V

    iput-object v0, p1, Logj;->a:Lppv;

    .line 1040
    iget-object v0, p1, Logj;->a:Lppv;

    .line 1042
    iget-object v1, p0, Lbpx;->b:Ljava/lang/String;

    iput-object v1, v0, Lppv;->a:Ljava/lang/String;

    .line 1043
    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lppv;->b:Ljava/lang/Integer;

    .line 1044
    sget-object v1, Lbpx;->a:[I

    iput-object v1, v0, Lppv;->c:[I

    .line 14
    return-void
.end method
