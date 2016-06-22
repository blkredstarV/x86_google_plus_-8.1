.class final Lqik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lqin;

.field private synthetic c:Lqij;


# direct methods
.method constructor <init>(Lqij;Ljava/lang/Object;Lqin;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lqik;->c:Lqij;

    iput-object p2, p0, Lqik;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqik;->b:Lqin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lqik;->c:Lqij;

    iget-object v1, p0, Lqik;->a:Ljava/lang/Object;

    iget-object v2, p0, Lqik;->b:Lqin;

    invoke-virtual {v0, v1, v2}, Lqij;->a(Ljava/lang/Object;Lqin;)V

    .line 171
    return-void
.end method
