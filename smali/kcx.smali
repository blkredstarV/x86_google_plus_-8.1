.class public final Lkcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnr;


# instance fields
.field private final a:Lkcz;


# direct methods
.method public constructor <init>(Lkcz;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lkcx;->a:Lkcz;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lkcx;->a:Lkcz;

    invoke-virtual {v0, p1}, Lkcz;->a(Z)V

    .line 19
    return-void
.end method
