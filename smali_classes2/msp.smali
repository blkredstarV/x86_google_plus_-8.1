.class public final Lmsp;
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
    .line 18
    sget-object v0, Ltcy;->a:Lsaq;

    iget v0, v0, Lsaq;->b:I

    .line 1067
    ushr-int/lit8 v0, v0, 0x3

    .line 19
    sput v0, Lmsp;->a:I

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llke;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Llkx;

    invoke-direct {v0, p1, p2}, Llkx;-><init>(Landroid/content/Context;Llke;)V

    iput-object v0, p0, Lmsp;->b:Llkx;

    .line 26
    new-instance v0, Ltcx;

    invoke-direct {v0}, Ltcx;-><init>()V

    .line 27
    iput-object p3, v0, Ltcx;->b:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lmsp;->b:Llkx;

    sget-object v2, Ltcx;->a:Lsaq;

    sget v3, Lmsp;->a:I

    invoke-virtual {v1, v2, v0, v3}, Llkx;->a(Lsaq;Lsaw;I)V

    .line 30
    return-void
.end method
