.class final Lawl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/EnumMap;

.field private synthetic b:Lawk;


# direct methods
.method constructor <init>(Lawk;Ljava/util/EnumMap;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lawl;->b:Lawk;

    iput-object p2, p0, Lawl;->a:Ljava/util/EnumMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lawl;->b:Lawk;

    .line 1018
    iget-object v0, v0, Lawk;->a:Lawm;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lawl;->b:Lawk;

    .line 2018
    iget-object v0, v0, Lawk;->a:Lawm;

    .line 94
    iget-object v1, p0, Lawl;->a:Ljava/util/EnumMap;

    invoke-interface {v0, v1}, Lawm;->a(Ljava/util/Map;)V

    .line 96
    :cond_0
    return-void
.end method
