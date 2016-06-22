.class public final Ljqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljqh;


# instance fields
.field private a:J

.field private b:Ljqf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljqf;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 30
    .line 1038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1039
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljqi;->a:J

    .line 1040
    iput-object v4, p0, Ljqi;->b:Ljqf;

    .line 31
    :cond_0
    const-string v0, "LocationSettingsCache"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Using cached location sharing settings: false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_1
    return-object v4
.end method
