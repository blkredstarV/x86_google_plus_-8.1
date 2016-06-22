.class public final Laxm;
.super Lazy;
.source "PG"


# instance fields
.field public a:Ljvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0}, Lazy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxs;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p1, Laxs;->c:Ljvf;

    iput-object v0, p0, Laxm;->a:Ljvf;

    .line 158
    return-void
.end method
