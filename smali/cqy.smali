.class final Lcqy;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field private synthetic a:Lcqv;


# direct methods
.method constructor <init>(Lcqv;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcqy;->a:Lcqv;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcqy;->a:Lcqv;

    invoke-virtual {v0}, Lcqv;->notifyDataSetChanged()V

    .line 374
    return-void
.end method
