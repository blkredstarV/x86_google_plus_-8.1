.class final Lidd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lidr;

.field private synthetic b:Licy;


# direct methods
.method constructor <init>(Lidr;Licy;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lidd;->a:Lidr;

    iput-object p2, p0, Lidd;->b:Licy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lidd;->a:Lidr;

    iget-object v1, p0, Lidd;->b:Licy;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lidr;->a(Licy;Lidc;)V

    .line 209
    return-void
.end method
