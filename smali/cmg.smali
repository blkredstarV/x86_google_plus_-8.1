.class final Lcmg;
.super Ljcj;
.source "PG"


# instance fields
.field private synthetic a:Lcmf;


# direct methods
.method constructor <init>(Lcmf;)V
    .locals 0

    .prologue
    .line 1148
    iput-object p1, p0, Lcmg;->a:Lcmf;

    invoke-direct {p0}, Ljcj;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .prologue
    .line 1150
    iget-object v0, p0, Lcmg;->a:Lcmf;

    iget-object v0, v0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->setVisibility(I)V

    .line 1151
    return-void
.end method
