.class public final Ljmy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 442
    iput-object v1, p0, Ljmy;->b:Ljava/lang/String;

    .line 443
    iput-object v1, p0, Ljmy;->a:Ljava/lang/String;

    .line 444
    iput v0, p0, Ljmy;->c:I

    .line 445
    iput v0, p0, Ljmy;->d:I

    .line 446
    return-void
.end method
