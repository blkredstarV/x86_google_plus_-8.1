.class final Lhcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcn;


# instance fields
.field private synthetic a:Lhcj;


# direct methods
.method constructor <init>(Lhcj;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lhcm;->a:Lhcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ltnw;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lhcm;->a:Lhcj;

    invoke-virtual {v0, p1, p2}, Lhcj;->b(Ljava/lang/String;Ltnw;)V

    .line 59
    return-void
.end method
