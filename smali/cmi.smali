.class final Lcmi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcmf;


# direct methods
.method constructor <init>(Lcmf;I)V
    .locals 0

    .prologue
    .line 3762
    iput-object p1, p0, Lcmi;->b:Lcmf;

    iput p2, p0, Lcmi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3765
    iget-object v0, p0, Lcmi;->b:Lcmf;

    iget-object v0, v0, Lcmf;->aj:Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;

    iget v1, p0, Lcmi;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;->a(I)V

    .line 3766
    return-void
.end method
