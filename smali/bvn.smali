.class final Lbvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhq;


# instance fields
.field private synthetic a:Lbvm;


# direct methods
.method constructor <init>(Lbvm;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lbvn;->a:Lbvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lbvn;->a:Lbvm;

    .line 3065
    iget-object v0, v0, Lbvm;->a:Lbvp;

    .line 229
    invoke-interface {v0, p1}, Lbvp;->c(I)V

    .line 230
    return-void
.end method

.method public final a(Lcom/google/android/libraries/social/spaces/SpaceFollowButton;Ljava/lang/String;Lmht;)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lbvn;->a:Lbvm;

    .line 1065
    iget-object v0, v0, Lbvm;->a:Lbvp;

    .line 223
    iget-object v1, p0, Lbvn;->a:Lbvm;

    .line 2065
    iget-object v1, v1, Lbvm;->c:Ljava/lang/Integer;

    .line 223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lbvp;->b(I)V

    .line 224
    return-void
.end method
