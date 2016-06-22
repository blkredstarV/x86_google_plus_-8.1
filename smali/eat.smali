.class public final Leat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltmt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltmt;"
    }
.end annotation


# instance fields
.field private final a:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lcom/google/android/apps/plus/stream/postactivities/PostActivitiesActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ltmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltmt",
            "<",
            "Lrxt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltmt;Ltmt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltmt",
            "<",
            "Lcom/google/android/apps/plus/stream/postactivities/PostActivitiesActivity;",
            ">;",
            "Ltmt",
            "<",
            "Lrxt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Leat;->a:Ltmt;

    .line 21
    iput-object p2, p0, Leat;->b:Ltmt;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 8
    .line 1026
    new-instance v2, Lear;

    iget-object v0, p0, Leat;->a:Ltmt;

    invoke-interface {v0}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/stream/postactivities/PostActivitiesActivity;

    iget-object v1, p0, Leat;->b:Ltmt;

    invoke-interface {v1}, Ltmt;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxt;

    invoke-direct {v2, v0, v1}, Lear;-><init>(Lcom/google/android/apps/plus/stream/postactivities/PostActivitiesActivity;Lrxt;)V

    .line 8
    return-object v2
.end method
