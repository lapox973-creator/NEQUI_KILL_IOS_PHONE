.class public final synthetic Lr7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/location/LocationManager;

.field public final synthetic b:Lr7/j$j;


# direct methods
.method public synthetic constructor <init>(Landroid/location/LocationManager;Lr7/j$j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/i;->a:Landroid/location/LocationManager;

    iput-object p2, p0, Lr7/i;->b:Lr7/j$j;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr7/i;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Lr7/i;->b:Lr7/j$j;

    invoke-static {v0, v1}, Lr7/j;->b(Landroid/location/LocationManager;Lr7/j$j;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
