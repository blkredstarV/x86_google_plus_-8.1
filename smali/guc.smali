.class public Lguc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgut;


# instance fields
.field a:Lfsw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .prologue
    .line 1018
    invoke-direct {p0}, Lguc;-><init>()V

    .line 1022
    new-instance v0, Lfsw;

    invoke-direct {v0}, Lfsw;-><init>()V

    iput-object v0, p0, Lguc;->a:Lfsw;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1041
    :try_start_0
    iget-object v0, p0, Lguc;->a:Lfsw;

    invoke-virtual {v0, p1}, Lfsw;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    .line 1044
    new-instance v2, Lfsw;

    invoke-direct {v2}, Lfsw;-><init>()V

    iput-object v2, p0, Lguc;->a:Lfsw;
    :try_end_0
    .catch Leml; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lemk; {:try_start_0 .. :try_end_0} :catch_1

    .line 1052
    :goto_0
    return-object v0

    .line 1047
    :catch_0
    move-exception v0

    .line 1048
    const-string v2, "GcorePlacePickerIntentBuilderImpl"

    const-string v3, "unable to build PlacePicker intent"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 1049
    goto :goto_0

    .line 1050
    :catch_1
    move-exception v0

    .line 1051
    const-string v2, "GcorePlacePickerIntentBuilderImpl"

    const-string v3, "unable to build PlacePicker intent"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 1052
    goto :goto_0
.end method
