.class public final Lipq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# instance fields
.field public final b:Llkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lssf;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 2067
    ushr-int/lit8 v0, v0, 0x3

    .line 19
    sput v0, Lipq;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Llkx;

    invoke-direct {v0, p1, p2}, Llkx;-><init>(Landroid/content/Context;Llke;)V

    iput-object v0, p0, Lipq;->b:Llkx;

    .line 32
    iget-object v0, p0, Lipq;->b:Llkx;

    const-string v1, "MyClxsOp"

    .line 1234
    iput-object v1, v0, Llkx;->b:Ljava/lang/String;

    .line 33
    new-instance v0, Lssf;

    invoke-direct {v0}, Lssf;-><init>()V

    .line 36
    iput-object p3, v0, Lssf;->b:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lipq;->b:Llkx;

    sget-object v2, Lssf;->a:Lsaq;

    sget v3, Lipq;->a:I

    invoke-virtual {v1, v2, v0, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 39
    return-void
.end method
