.class public final Lkcq;
.super Lkcp;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 434
    const-class v0, Lkcq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkcq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 433
    invoke-direct {p0}, Lkcp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 510
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "G+ must call MovieMakerProvider.setInstance() to provide the actual implementation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 447
    return-void
.end method

.method public final a(I)Z
    .locals 1

    .prologue
    .line 536
    const/4 v0, 0x0

    return v0
.end method
