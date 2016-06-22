.class final Lcmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhq;


# instance fields
.field private synthetic a:Lcmu;


# direct methods
.method constructor <init>(Lcmu;)V
    .locals 0

    .prologue
    .line 2198
    iput-object p1, p0, Lcmx;->a:Lcmu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 2210
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/spaces/SpaceFollowButton;Ljava/lang/String;Lmht;)V
    .locals 2

    .prologue
    .line 2202
    iget-object v0, p0, Lcmx;->a:Lcmu;

    .line 2287
    iget-object v0, v0, Lcmu;->bz:Lmpx;

    .line 2202
    const/4 v1, -0x1

    invoke-virtual {v0, p3, p2, v1}, Lmpx;->a(Lmht;Ljava/lang/String;I)V

    .line 2204
    return-void
.end method
