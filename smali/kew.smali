.class public final Lkew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnnd",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Landroid/content/ContentResolver;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lkew;->b:Landroid/content/ContentResolver;

    .line 27
    const-string v0, "ozexperiment:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkew;->a:Ljava/lang/String;

    .line 28
    iput-boolean p3, p0, Lkew;->c:Z

    .line 29
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 14
    .line 1049
    iget-object v0, p0, Lkew;->a:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Lkew;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lkew;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lkew;->c:Z

    invoke-static {v0, v1, v2}, Lgiw;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 43
    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget-boolean v0, p0, Lkew;->c:Z

    goto :goto_0
.end method
