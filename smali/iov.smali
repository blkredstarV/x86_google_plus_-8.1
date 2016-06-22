.class public final Liov;
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
    sget-object v0, Ltgv;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 2067
    ushr-int/lit8 v0, v0, 0x3

    .line 19
    sput v0, Liov;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Llkx;

    invoke-direct {v0, p1, p2}, Llkx;-><init>(Landroid/content/Context;Llke;)V

    iput-object v0, p0, Liov;->b:Llkx;

    .line 27
    iget-object v0, p0, Liov;->b:Llkx;

    const-string v1, "BoqCollexionStreamOp"

    .line 1234
    iput-object v1, v0, Llkx;->b:Ljava/lang/String;

    .line 28
    new-instance v0, Ltgv;

    invoke-direct {v0}, Ltgv;-><init>()V

    .line 29
    iput-object p3, v0, Ltgv;->c:Ljava/lang/String;

    .line 30
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    iput-object p4, v0, Ltgv;->b:Ljava/lang/String;

    .line 33
    :cond_0
    iget-object v1, p0, Liov;->b:Llkx;

    sget-object v2, Ltgv;->a:Lsaq;

    sget v3, Liov;->a:I

    invoke-virtual {v1, v2, v0, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 34
    return-void
.end method
