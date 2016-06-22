.class public final Lipi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field public final c:Llkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lsqu;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 2067
    ushr-int/lit8 v0, v0, 0x3

    .line 21
    sput v0, Lipi;->a:I

    .line 23
    sget-object v0, Lsqi;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 3067
    ushr-int/lit8 v0, v0, 0x3

    .line 23
    sput v0, Lipi;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Llkx;

    invoke-direct {v0, p1, p2}, Llkx;-><init>(Landroid/content/Context;Llke;)V

    iput-object v0, p0, Lipi;->c:Llkx;

    .line 31
    iget-object v0, p0, Lipi;->c:Llkx;

    const-string v1, "getClxEditorDataOp"

    .line 1234
    iput-object v1, v0, Llkx;->b:Ljava/lang/String;

    .line 33
    new-instance v0, Lsqu;

    invoke-direct {v0}, Lsqu;-><init>()V

    .line 34
    iput-object p3, v0, Lsqu;->b:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lipi;->c:Llkx;

    sget-object v2, Lsqu;->a:Lsaq;

    sget v3, Lipi;->a:I

    invoke-virtual {v1, v2, v0, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 37
    new-instance v0, Lsqi;

    invoke-direct {v0}, Lsqi;-><init>()V

    .line 38
    iput-object p3, v0, Lsqi;->b:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lipi;->c:Llkx;

    sget-object v2, Lsqi;->a:Lsaq;

    sget v3, Lipi;->b:I

    invoke-virtual {v1, v2, v0, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 41
    return-void
.end method
