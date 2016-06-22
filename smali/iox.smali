.class public final Liox;
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
    sget-object v0, Lsqu;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 2067
    ushr-int/lit8 v0, v0, 0x3

    .line 19
    sput v0, Liox;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Llkx;

    invoke-direct {v0, p1, p2}, Llkx;-><init>(Landroid/content/Context;Llke;)V

    iput-object v0, p0, Liox;->b:Llkx;

    .line 33
    iget-object v0, p0, Liox;->b:Llkx;

    const-string v1, "BoqGetCollAclOp"

    .line 1234
    iput-object v1, v0, Llkx;->b:Ljava/lang/String;

    .line 34
    new-instance v0, Lsqu;

    invoke-direct {v0}, Lsqu;-><init>()V

    .line 35
    iput-object p3, v0, Lsqu;->b:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Liox;->b:Llkx;

    sget-object v2, Lsqu;->a:Lsaq;

    sget v3, Liox;->a:I

    invoke-virtual {v1, v2, v0, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 37
    return-void
.end method
