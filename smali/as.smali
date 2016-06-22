.class final Las;
.super Laq;
.source "PG"


# instance fields
.field private synthetic a:Lan;


# direct methods
.method constructor <init>(Lan;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Las;->a:Lan;

    .line 1230
    invoke-direct {p0, p1}, Laq;-><init>(Lan;)V

    .line 253
    return-void
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Las;->a:Lan;

    iget v0, v0, Lan;->d:F

    return v0
.end method
