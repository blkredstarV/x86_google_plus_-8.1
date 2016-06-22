.class public final Laxn;
.super Lazy;
.source "PG"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Lazy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxs;)V
    .locals 1

    .prologue
    .line 144
    iget v0, p1, Laxs;->e:I

    int-to-float v0, v0

    iput v0, p0, Laxn;->a:F

    .line 145
    return-void
.end method
