.class final Lncb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnbs;


# direct methods
.method constructor <init>(Lnbs;)V
    .locals 0

    .prologue
    .line 1208
    iput-object p1, p0, Lncb;->a:Lnbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1211
    iget-object v0, p0, Lncb;->a:Lnbs;

    iget-object v1, p0, Lncb;->a:Lnbs;

    .line 2142
    iget v1, v1, Lnbs;->t:I

    .line 3142
    invoke-virtual {v0, v1}, Lnbs;->a(I)V

    .line 1212
    iget-object v0, p0, Lncb;->a:Lnbs;

    .line 4142
    const/4 v1, 0x0

    iput-object v1, v0, Lnbs;->O:Lrdd;

    .line 1213
    return-void
.end method
