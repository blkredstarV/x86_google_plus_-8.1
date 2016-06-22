.class public final Lawt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifs;


# instance fields
.field private final a:Ljec;


# direct methods
.method public constructor <init>(Ljec;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lawt;->a:Ljec;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .prologue
    .line 20
    .line 1024
    iget-object v0, p0, Lawt;->a:Ljec;

    sget-object v1, Lcdo;->B:Ljdz;

    invoke-interface {v0, v1, p1}, Ljec;->b(Ljdz;I)Z

    move-result v0

    .line 20
    return v0
.end method
