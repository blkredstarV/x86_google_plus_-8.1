.class final Lids;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Licy;

.field private synthetic b:Lidx;

.field private synthetic c:Lidr;


# direct methods
.method constructor <init>(Lidr;Licy;Lidx;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lids;->c:Lidr;

    iput-object p2, p0, Lids;->a:Licy;

    iput-object p3, p0, Lids;->b:Lidx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 280
    iget-object v0, p0, Lids;->c:Lidr;

    iget-object v1, p0, Lids;->a:Licy;

    iget-object v2, p0, Lids;->b:Lidx;

    .line 1026
    invoke-virtual {v0, v1, v2}, Lidr;->a(Licy;Lidx;)V

    .line 281
    return-void
.end method
