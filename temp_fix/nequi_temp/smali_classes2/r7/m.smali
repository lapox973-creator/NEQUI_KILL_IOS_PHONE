.class public final synthetic Lr7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld8/e;

.field public final synthetic b:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Ld8/e;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/m;->a:Ld8/e;

    iput-object p2, p0, Lr7/m;->b:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr7/m;->a:Ld8/e;

    iget-object v1, p0, Lr7/m;->b:Landroid/location/Location;

    invoke-static {v0, v1}, Lr7/j$f;->b(Ld8/e;Landroid/location/Location;)V

    return-void
.end method
