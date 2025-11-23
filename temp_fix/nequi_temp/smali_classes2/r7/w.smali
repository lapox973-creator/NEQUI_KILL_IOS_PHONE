.class public final synthetic Lr7/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr7/j$m;

.field public final synthetic b:Landroid/location/Location;


# direct methods
.method public synthetic constructor <init>(Lr7/j$m;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/w;->a:Lr7/j$m;

    iput-object p2, p0, Lr7/w;->b:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr7/w;->a:Lr7/j$m;

    iget-object v1, p0, Lr7/w;->b:Landroid/location/Location;

    invoke-static {v0, v1}, Lr7/j$m;->c(Lr7/j$m;Landroid/location/Location;)V

    return-void
.end method
