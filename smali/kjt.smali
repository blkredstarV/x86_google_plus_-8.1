.class public final Lkjt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lkjt;

    invoke-static {v0}, Lklu;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkjt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lkjt;->b:Landroid/content/Context;

    .line 34
    return-void
.end method

.method static a(Lkio;)Lstm;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lstm;

    invoke-direct {v0}, Lstm;-><init>()V

    .line 91
    invoke-static {p0}, Lkls;->a(Lkio;)I

    move-result v1

    iput v1, v0, Lstm;->a:I

    .line 92
    return-object v0
.end method
