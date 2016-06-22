.class final Lldc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llen;

.field private synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Llda;Llen;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p2, p0, Lldc;->a:Llen;

    iput-object p3, p0, Lldc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lldc;->a:Llen;

    iget-object v1, p0, Lldc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Llen;->a(Ljava/lang/String;)V

    .line 175
    return-void
.end method
