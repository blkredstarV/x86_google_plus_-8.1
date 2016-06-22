.class final Lixg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lixb;


# instance fields
.field private synthetic a:Lixa;


# direct methods
.method constructor <init>(Lixf;Lixa;)V
    .locals 0

    .prologue
    .line 157
    iput-object p2, p0, Lixg;->a:Lixa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aG_()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lixg;->a:Lixa;

    invoke-virtual {v0}, Lixa;->notifyDataSetChanged()V

    .line 161
    return-void
.end method
