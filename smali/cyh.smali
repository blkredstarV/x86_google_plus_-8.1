.class final Lcyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcyb;


# direct methods
.method constructor <init>(Lcyb;)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lcyh;->a:Lcyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 598
    iget-object v0, p0, Lcyh;->a:Lcyb;

    sget-object v1, Libs;->ce:Libs;

    .line 1133
    invoke-virtual {v0, v1}, Lcyb;->a(Libs;)V

    .line 599
    iget-object v0, p0, Lcyh;->a:Lcyb;

    iget-object v1, p0, Lcyh;->a:Lcyb;

    .line 2133
    iget v2, v1, Lcyb;->an:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcyb;->an:I

    .line 3133
    invoke-virtual {v0, v2}, Lcyb;->a(I)V

    .line 600
    return-void
.end method
