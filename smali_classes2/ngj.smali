.class final Lngj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lngi;


# direct methods
.method constructor <init>(Lngi;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lngj;->a:Lngi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lngj;->a:Lngi;

    .line 1217
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lngi;->a(Z)V

    .line 60
    return-void
.end method
