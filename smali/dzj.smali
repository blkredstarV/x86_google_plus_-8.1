.class public final Ldzj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:I


# instance fields
.field final b:Llkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lthf;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 2067
    ushr-int/lit8 v0, v0, 0x3

    .line 20
    sput v0, Ldzj;->a:I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Llkx;

    invoke-direct {v0, p1, p2}, Llkx;-><init>(Landroid/content/Context;Llke;)V

    iput-object v0, p0, Ldzj;->b:Llkx;

    .line 28
    iget-object v0, p0, Ldzj;->b:Llkx;

    const-string v1, "GetSquareStreamOp"

    .line 1234
    iput-object v1, v0, Llkx;->b:Ljava/lang/String;

    .line 30
    new-instance v0, Lthf;

    invoke-direct {v0}, Lthf;-><init>()V

    .line 31
    iput-object p3, v0, Lthf;->b:Ljava/lang/String;

    .line 32
    iput-object p4, v0, Lthf;->c:Ljava/lang/String;

    .line 33
    iput-object p5, v0, Lthf;->d:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Ldzj;->b:Llkx;

    sget-object v2, Lthf;->a:Lsaq;

    sget v3, Ldzj;->a:I

    invoke-virtual {v1, v2, v0, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 36
    return-void
.end method
