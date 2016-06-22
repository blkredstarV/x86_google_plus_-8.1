.class public Ltob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public final synthetic b:Llp;

.field public final synthetic c:Lal;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x6

    iput v0, p0, Ltob;->a:I

    .line 31
    new-instance v0, Ltof;

    invoke-direct {v0}, Ltof;-><init>()V

    return-void
.end method

.method public constructor <init>(Lal;Llp;)V
    .locals 0

    .prologue
    .line 1335
    iput-object p1, p0, Ltob;->c:Lal;

    iput-object p2, p0, Ltob;->b:Llp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
